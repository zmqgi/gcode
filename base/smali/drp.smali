.class public final Ldrp;
.super Ldrf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ldta;

.field final synthetic b:Lawk;

.field public final synthetic c:Ldto;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldto;Ldta;Lawk;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldrp;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ldrp;->a:Ldta;

    .line 4
    .line 5
    iput-object p3, p0, Ldrp;->b:Lawk;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldrp;->c:Ldto;

    .line 11
    .line 12
    const-string p1, "com.google.android.apps.aicore.aidl.IDownloadListener2"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldto;Ldta;Lawk;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Ldrp;->d:I

    iput-object p2, p0, Ldrp;->a:Ldta;

    iput-object p3, p0, Ldrp;->b:Lawk;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldrp;->c:Ldto;

    const-string p1, "com.google.android.apps.aicore.aidl.IDownloadListener"

    .line 19
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget p3, p0, Ldrp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 28
    .line 29
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 30
    .line 31
    new-instance p3, Ldbr;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p3, p2, v0}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldrp;->b:Lawk;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v5

    .line 65
    .line 66
    aput-object p3, v0, v6

    .line 67
    .line 68
    const-string p1, "Feature %s failed with failure %s."

    .line 69
    .line 70
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ldsx;

    .line 75
    .line 76
    invoke-direct {p2, v6, v5, p1, v2}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 80
    .line 81
    iget-object p3, p0, Ldrp;->a:Ldta;

    .line 82
    .line 83
    new-instance v0, Lbqs;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-direct {v0, p3, p2, v1}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ldrp;->b:Lawk;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 112
    .line 113
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 114
    .line 115
    new-instance p3, Ldtl;

    .line 116
    .line 117
    invoke-direct {p3, p2, v0, v1, v3}, Ldtl;-><init>(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 137
    .line 138
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 139
    .line 140
    new-instance p3, Ldtl;

    .line 141
    .line 142
    invoke-direct {p3, p2, v0, v1, v4}, Ldtl;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_4
    if-eq p1, v4, :cond_9

    .line 152
    .line 153
    if-eq p1, v3, :cond_8

    .line 154
    .line 155
    if-eq p1, v1, :cond_6

    .line 156
    .line 157
    if-eq p1, v0, :cond_5

    .line 158
    .line 159
    return v5

    .line 160
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 167
    .line 168
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 169
    .line 170
    new-instance p3, Ldbr;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-direct {p3, p2, v0}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ldrp;->b:Lawk;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v3, v5

    .line 212
    .line 213
    aput-object v1, v3, v6

    .line 214
    .line 215
    aput-object v0, v3, v4

    .line 216
    .line 217
    const-string p1, "Feature %s failed with failure status %d and error %s."

    .line 218
    .line 219
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p3, v6, :cond_7

    .line 224
    .line 225
    const/16 v5, 0x1f5

    .line 226
    .line 227
    :cond_7
    new-instance p2, Ldsx;

    .line 228
    .line 229
    invoke-direct {p2, v6, v5, p1, v2}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 233
    .line 234
    iget-object p3, p0, Ldrp;->a:Ldta;

    .line 235
    .line 236
    new-instance v0, Lbqs;

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    invoke-direct {v0, p3, p2, v1}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ldrp;->b:Lawk;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 265
    .line 266
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 267
    .line 268
    new-instance p3, Ldtl;

    .line 269
    .line 270
    invoke-direct {p3, p2, v0, v1, v5}, Ldtl;-><init>(Ljava/lang/Object;JI)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return v6

    .line 279
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Ldrp;->c:Ldto;

    .line 290
    .line 291
    iget-object p2, p0, Ldrp;->a:Ldta;

    .line 292
    .line 293
    new-instance p3, Ldtl;

    .line 294
    .line 295
    invoke-direct {p3, p2, v0, v1, v6}, Ldtl;-><init>(Ljava/lang/Object;JI)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return v6
.end method
