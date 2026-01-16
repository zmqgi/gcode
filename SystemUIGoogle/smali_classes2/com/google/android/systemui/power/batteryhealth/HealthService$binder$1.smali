.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 51
    .line 52
    invoke-direct {p4, p2, p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setPulsarEnabled$1;-><init>([Ljava/lang/String;ZLcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p4, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$isPulsarEnabled$1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$isPulsarEnabled$1;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setChargingPolicy$1;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 106
    .line 107
    invoke-direct {p4, p1, p2, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setChargingPolicy$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p4, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 143
    .line 144
    invoke-direct {p4, p1, p2, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p4, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 169
    .line 170
    invoke-direct {p2, p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    move-object p3, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 201
    .line 202
    if-eqz p4, :cond_3

    .line 203
    .line 204
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 226
    .line 227
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;

    .line 228
    .line 229
    invoke-direct {p4, p1, p0, p3, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v3, v3, p4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    move-object p3, v3

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_5

    .line 249
    .line 250
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 251
    .line 252
    if-eqz p4, :cond_5

    .line 253
    .line 254
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 258
    .line 259
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 274
    .line 275
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 276
    .line 277
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;

    .line 278
    .line 279
    invoke-direct {p4, p1, p0, p3, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v3, v3, p4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 295
    .line 296
    invoke-direct {p2, p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p2, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
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
