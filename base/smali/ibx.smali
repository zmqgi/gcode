.class public final synthetic Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Libx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Libx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lonc;->b:Llxg;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Lonc;->b:Llxg;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {}, Lmlg;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lobt;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lobt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f140abe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lobt;->a(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lobt;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {}, Lmlg;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lkko;->a()Lkjg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lobt;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lobt;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lobv;->b:Lojn;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, Lkjg;->a:Lkjg;

    .line 87
    .line 88
    if-eq v1, v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Lkjg;->e:Lkjg;

    .line 91
    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v6, 0x22

    .line 97
    .line 98
    if-lt v5, v6, :cond_3

    .line 99
    .line 100
    if-eq v2, v4, :cond_2

    .line 101
    .line 102
    const v1, 0x7f140abd

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const v1, 0x7f140abc

    .line 107
    .line 108
    .line 109
    :goto_0
    filled-new-array {v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v0, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v5, Lkjg;->c:Lkjg;

    .line 118
    .line 119
    if-ne v1, v5, :cond_4

    .line 120
    .line 121
    const v1, 0x7f140ac1

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v0, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v5, Lkjg;->b:Lkjg;

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    if-eq v2, v4, :cond_5

    .line 137
    .line 138
    const v1, 0x7f140ab7

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const v1, 0x7f140ab6

    .line 143
    .line 144
    .line 145
    :goto_1
    filled-new-array {v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v0, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    invoke-static {v0, v3}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-static {}, Lmlg;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lobt;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lobt;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    sget-object v0, Lndm;->a:Ltdy;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-static {}, Lkvm;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    const-wide/32 v2, 0x927c0

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 195
    .line 196
    .line 197
    const-class v1, Lkez;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_1
    sget-object v2, Lkez;->b:Ljava/lang/Thread;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const-string v2, "AppDoctorRestartUtil"

    .line 211
    .line 212
    const-string v3, "Interrupted. Not restarting process"

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    :goto_3
    return-void

    .line 219
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_4
    invoke-static {}, Lkez;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static {}, Lika;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
