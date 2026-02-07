.class public final synthetic Lyum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyum;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Lyum;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyur;Lyus;I)V
    .locals 0

    .line 14
    iput p3, p0, Lyum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyum;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyum;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " running callback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lyum;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lyum;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljvq;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, v3}, Ljvq;-><init>(Ljava/lang/String;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0

    .line 61
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lyum;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljvq;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, Ljvq;-><init>(Ljava/lang/String;I[B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lyum;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_4
    move-object v2, v1

    .line 111
    check-cast v2, Lyup;

    .line 112
    .line 113
    iget-object v2, v2, Lyup;->a:Lyvd;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lyup;

    .line 117
    .line 118
    iget-object v3, v3, Lyup;->d:Lyur;

    .line 119
    .line 120
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lyvd;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lyup;

    .line 129
    .line 130
    iget-object v2, v2, Lyup;->d:Lyur;

    .line 131
    .line 132
    const-string v3, "onSucceded"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Lyur;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    check-cast v1, Lyup;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyup;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lyup;->d:Lyur;

    .line 143
    .line 144
    iget-object v0, v0, Lyur;->r:Lyue;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyue;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Lxdg;

    .line 153
    .line 154
    iget-object v2, p0, Lyum;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v4, 0x14

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v4, v3}, Lxdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Lyur;

    .line 162
    .line 163
    const-string v0, "read"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lyur;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    sget-object v0, Lyur;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lyum;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljvq;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v3}, Ljvq;-><init>(Ljava/lang/String;I[B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw v0

    .line 216
    :pswitch_5
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    .line 217
    .line 218
    :try_start_7
    invoke-interface {v0}, Lyus;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    iget-object v1, p0, Lyum;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lyur;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lyur;->c(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_8
    invoke-interface {v0}, Lyus;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_7
    move-exception v0

    .line 238
    iget-object v1, p0, Lyum;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Lxha;

    .line 241
    .line 242
    const/16 v3, 0x11

    .line 243
    .line 244
    invoke-direct {v2, v1, v3}, Lxha;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lyur;

    .line 248
    .line 249
    const-string v3, "enterUserErrorState"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lyur;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lyto;

    .line 255
    .line 256
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 257
    .line 258
    invoke-direct {v2, v3, v0}, Lyto;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lyur;->b(Lorg/chromium/net/CronetException;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_4
    :try_start_9
    move-object v2, v1

    .line 266
    check-cast v2, Lyup;

    .line 267
    .line 268
    iget-object v2, v2, Lyup;->a:Lyvd;

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lyup;

    .line 272
    .line 273
    iget-object v3, v3, Lyup;->d:Lyur;

    .line 274
    .line 275
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Lyup;

    .line 284
    .line 285
    iget-object v2, v2, Lyup;->d:Lyur;

    .line 286
    .line 287
    const-string v3, "onCanceled"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, Lyur;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    check-cast v1, Lyup;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyup;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lyup;->d:Lyur;

    .line 298
    .line 299
    iget-object v0, v0, Lyur;->r:Lyue;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyue;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
