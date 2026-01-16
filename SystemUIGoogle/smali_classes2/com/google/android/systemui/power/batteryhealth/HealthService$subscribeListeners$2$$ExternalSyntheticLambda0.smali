.class public final synthetic Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "health_status"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    const-string v1, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "capacity_index"

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_1
    const-string v1, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string/jumbo v0, "perf_index"

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_2
    const-string v1, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v0, "health_index"

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_3
    const-string v1, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_3
    move-exception p0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
