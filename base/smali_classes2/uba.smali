.class public final synthetic Luba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luab;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luaa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lvyb;

    .line 7
    .line 8
    new-instance v1, Lvya;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvyb;

    .line 15
    .line 16
    const-class v2, Lvbz;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvbz;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lvya;-><init>(Lvyb;Lvbz;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Lvce;

    .line 29
    .line 30
    new-instance v1, Lvyb;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvce;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lvyb;-><init>(Lvce;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const-class v0, Lvxa;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lufl;->n(Luaa;Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lvxb;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lvxb;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const-class v0, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Lvcm;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lvcm;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v0, Lvbt;

    .line 69
    .line 70
    const-class v1, Lvbq;

    .line 71
    .line 72
    const-class v2, Lvbr;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Luaa;->b(Ljava/lang/Class;)Lucw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v2, p1}, Lvbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    const-class v0, Lvce;

    .line 83
    .line 84
    new-instance v1, Lvbq;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lvce;

    .line 91
    .line 92
    invoke-direct {v1}, Lvbq;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    const-class v0, Lvbw;

    .line 97
    .line 98
    new-instance v1, Lvbx;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvbw;

    .line 105
    .line 106
    invoke-direct {v1}, Lvbx;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    new-instance p1, Lvbw;

    .line 111
    .line 112
    invoke-direct {p1}, Lvbw;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lxee;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lvbw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p1, Lvbw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lvbv;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-direct {v4, p1, v5, v3, v0}, Lvbv;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Luee;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v0, v2, v3, v4}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "MlKitCleaner"

    .line 143
    .line 144
    new-instance v3, Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    const-class v0, Lvcg;

    .line 157
    .line 158
    new-instance v1, Lvbz;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Luaa;->b(Ljava/lang/Class;)Lucw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Lvbz;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    const-class v0, Lvbt;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lufl;->n(Luaa;Ljava/lang/Class;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lvbu;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lvbu;-><init>(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    new-instance p1, Lvcg;

    .line 181
    .line 182
    invoke-direct {p1}, Lvcg;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_a
    const-class v0, Lvce;

    .line 187
    .line 188
    new-instance v1, Lvcp;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lvce;

    .line 195
    .line 196
    invoke-direct {v1}, Lvcp;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_b
    const-class v0, Lucz;

    .line 201
    .line 202
    new-instance v1, Lucx;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lufl;->n(Luaa;Ljava/lang/Class;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lucy;->a:Lucy;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-class v2, Lucy;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    sget-object v0, Lucy;->a:Lucy;

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    new-instance v0, Lucy;

    .line 220
    .line 221
    invoke-direct {v0}, Lucy;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lucy;->a:Lucy;

    .line 225
    .line 226
    :cond_0
    monitor-exit v2

    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_1
    :goto_0
    invoke-direct {v1, p1, v0}, Lucx;-><init>(Ljava/util/Set;Lucy;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_c
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Luaa;)Lubc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_d
    sget-object p1, Lubb;->a:Lubb;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_e
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lual;

    .line 244
    .line 245
    invoke-virtual {p1}, Lual;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_f
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lual;

    .line 253
    .line 254
    invoke-virtual {p1}, Lual;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_10
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lual;

    .line 262
    .line 263
    invoke-virtual {p1}, Lual;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
