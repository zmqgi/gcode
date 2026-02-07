.class public final Ljsk;
.super Ldrf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljfn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsk;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljsk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljfn;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Ljsk;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Ldrf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljom;I)V
    .locals 0

    .line 11
    iput p2, p0, Ljsk;->a:I

    const-string p2, "com.google.android.gms.learning.internal.http.IHttpRequestCallback"

    invoke-direct {p0, p2}, Ldrf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget v0, p0, Ljsk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkar;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkar;-><init>(Ljsk;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ljsk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljfn;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljfn;->a(Ljfm;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    sget-object p1, Ljim;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljim;

    .line 35
    .line 36
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljyh;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, v2}, Ljyh;-><init>(Ljsk;Ljim;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljsk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljfn;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljfn;->a(Ljfm;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_0
    iget-object p1, p0, Ljsk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2

    .line 74
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljsk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    move-object p2, v0

    .line 85
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ljsk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_4
    move-object p2, v3

    .line 117
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw p1

    .line 134
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljsk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_6
    move-object p2, v0

    .line 145
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    throw p1

    .line 158
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ljsk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_8
    move-object p2, v0

    .line 169
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    throw p1

    .line 186
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Ljsk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p2

    .line 204
    :try_start_a
    move-object v4, p2

    .line 205
    check-cast v4, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 206
    .line 207
    invoke-virtual {v4, p1, v0, v1, v3}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :catchall_5
    move-exception p1

    .line 226
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
