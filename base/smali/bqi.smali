.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbqi;->b:I

    iput-object p1, p0, Lbqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbqi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lczy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lczy;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcza;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcza;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhzj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhzj;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcza;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcza;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcsy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcsy;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcsq;

    .line 51
    .line 52
    iget-object v2, v1, Lcsq;->l:Lcwi;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :try_start_0
    move-object v3, v0

    .line 59
    check-cast v3, Lcsq;

    .line 60
    .line 61
    iget-object v3, v3, Lcsq;->p:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcsq;

    .line 67
    .line 68
    iget-object v0, v0, Lcsq;->b:Lcyj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcyj;->c()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lcwh;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcsq;->p:Ljava/util/concurrent/Semaphore;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, v1, Lcsq;->p:Ljava/util/concurrent/Semaphore;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_0
    iget-object v0, v1, Lcsq;->p:Ljava/util/concurrent/Semaphore;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    new-instance v0, Lcix;

    .line 121
    .line 122
    sget-object v1, Lxof;->a:Lxof;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcix;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lbqi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcfn;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcfn;->p(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcfn;->i()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbxe;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbxe;->B()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    monitor-enter p0

    .line 162
    :try_start_1
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lavt;

    .line 167
    .line 168
    invoke-virtual {v0}, Lavt;->clear()V

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw v0

    .line 176
    :pswitch_d
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbxb;

    .line 179
    .line 180
    iget-object v0, v0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbwi;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbwi;->aB()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lbub;

    .line 198
    .line 199
    iget-object v1, v1, Lbub;->b:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_2
    move-object v2, v0

    .line 203
    check-cast v2, Lbub;

    .line 204
    .line 205
    iget-object v2, v2, Lbub;->f:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v3, Lbub;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbub;

    .line 210
    .line 211
    iput-object v3, v0, Lbub;->f:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbub;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbub;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    throw v0

    .line 225
    :pswitch_10
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbqw;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbqw;->a()Ljgk;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_11
    sget-object v0, Lbqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "iterator(...)"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbqp;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbqp;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lbqp;->b:Lxqt;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 267
    :pswitch_12
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_13
    iget-object v0, p0, Lbqi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lbqg;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
