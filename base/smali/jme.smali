.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final synthetic c:I

.field private final d:Ljpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpo;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ljme;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljme;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ljme;->d:Ljpo;

    .line 9
    .line 10
    iput-wide p3, p0, Ljme;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Ljme;->c:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Llnx;

    .line 16
    .line 17
    invoke-direct {v1}, Llnx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llnx;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ljme;->d:Ljpo;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljpo;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Ljme;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljlw;

    .line 60
    .line 61
    iput-object v4, v6, Ljlw;->e:Ljava/io/File;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v4, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 65
    .line 66
    invoke-virtual {v1}, Llnx;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v3, "gF_GetAsyncFeedbackPsbd"

    .line 80
    .line 81
    const-string v4, "Failed to get async Feedback psbd."

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-wide v1, p0, Ljme;->b:J

    .line 93
    .line 94
    iget-object v4, p0, Ljme;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Ljlu;->a(Ljava/util/List;)Ljlu;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Ljdr;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljdr;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljfx;

    .line 106
    .line 107
    invoke-direct {v4}, Ljfx;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljlr;

    .line 111
    .line 112
    invoke-direct {v6, v3, v0, v1, v2}, Ljlr;-><init>(Ljlu;Landroid/os/Bundle;J)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v4, Ljfx;->a:Ljft;

    .line 116
    .line 117
    const/16 v0, 0x177b

    .line 118
    .line 119
    iput v0, v4, Ljfx;->c:I

    .line 120
    .line 121
    invoke-virtual {v4}, Ljfx;->a()Ljfy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljdr;->h(Ljfy;)Ljzs;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :try_start_1
    new-instance v1, Llnx;

    .line 130
    .line 131
    invoke-direct {v1}, Llnx;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Llnx;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Ljme;->d:Ljpo;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljpo;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    .line 150
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Llnx;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Llnx;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    .line 185
    .line 186
    move-object v4, v5

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 190
    .line 191
    const-string v4, "Failed to get async Feedback psd."

    .line 192
    .line 193
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 197
    .line 198
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    iget-object v0, p0, Ljme;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v1, Ljdr;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljdr;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-wide v5, p0, Ljme;->b:J

    .line 214
    .line 215
    invoke-static {v4}, Ljpo;->f(Ljava/util/List;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljfx;

    .line 220
    .line 221
    invoke-direct {v2}, Ljfx;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljls;

    .line 225
    .line 226
    invoke-direct {v4, v0, v5, v6, v3}, Ljls;-><init>(Ljava/lang/Object;JI)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v2, Ljfx;->a:Ljft;

    .line 230
    .line 231
    const/16 v0, 0x177a

    .line 232
    .line 233
    iput v0, v2, Ljfx;->c:I

    .line 234
    .line 235
    invoke-virtual {v2}, Ljfx;->a()Ljfy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljdr;->h(Ljfy;)Ljzs;

    .line 240
    .line 241
    .line 242
    return-void
.end method
