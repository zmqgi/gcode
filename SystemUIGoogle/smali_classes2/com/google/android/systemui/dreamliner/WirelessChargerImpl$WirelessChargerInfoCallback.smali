.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;


# instance fields
.field public final mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "alignment callback in [%d]%s\n"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const v1, 0xfffffe

    .line 34
    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    const-string p0, "dfeae26730e4bd7209e33722e100616f4d3b6c41"

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lvendor/google/wireless_charger/AlignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvendor/google/wireless_charger/AlignInfo;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 66
    .line 67
    iget-byte p2, p1, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-byte p1, p1, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 90
    .line 91
    iget p3, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 92
    .line 93
    sget-boolean p4, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 94
    .line 95
    const-string v1, "DockAlignmentController"

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v4, "onAlignInfo, state: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ", alignPct: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_a

    .line 126
    .line 127
    if-eq p2, v2, :cond_b

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-eq p2, v0, :cond_7

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    if-eq p2, p1, :cond_6

    .line 134
    .line 135
    const-string p1, "Unexpected state: "

    .line 136
    .line 137
    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    move v0, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-gez p1, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/16 p2, 0x64

    .line 146
    .line 147
    if-ge p1, p2, :cond_9

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v0, p3

    .line 154
    :cond_b
    :goto_1
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 155
    .line 156
    if-eq p3, v0, :cond_e

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda4;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v3, "onAlignStateChanged alignState = "

    .line 184
    .line 185
    .line 186
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v3, "DLObserver"

    .line 197
    .line 198
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iput v0, p2, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 202
    .line 203
    iget-object p3, p2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda16;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda16;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 224
    .line 225
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 231
    .line 232
    iput v0, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;->f$1:I

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    if-eqz p4, :cond_e

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo p2, "onAlignStateChanged, state: "

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 259
    .line 260
    invoke-static {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    return v2
.end method
