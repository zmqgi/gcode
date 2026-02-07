.class public final Lvbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lvbl;

.field private final b:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;Lvbj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbk;->b:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 5
    .line 6
    sget-object v0, Lvbn;->a:Lvbn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p2, Lvbj;->a:I

    .line 13
    .line 14
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lvbn;

    .line 29
    .line 30
    iget v4, v3, Lvbn;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lvbn;->b:I

    .line 35
    .line 36
    iput v1, v3, Lvbn;->c:I

    .line 37
    .line 38
    iget v1, p2, Lvbj;->b:F

    .line 39
    .line 40
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lvbn;

    .line 53
    .line 54
    iget v4, v3, Lvbn;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v3, Lvbn;->b:I

    .line 59
    .line 60
    iput v1, v3, Lvbn;->d:F

    .line 61
    .line 62
    iget v1, p2, Lvbj;->c:F

    .line 63
    .line 64
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lvbn;

    .line 77
    .line 78
    iget v4, v3, Lvbn;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    iput v4, v3, Lvbn;->b:I

    .line 83
    .line 84
    iput v1, v3, Lvbn;->e:F

    .line 85
    .line 86
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v1, Lvbn;

    .line 98
    .line 99
    iget v2, v1, Lvbn;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, v1, Lvbn;->b:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v1, Lvbn;->f:I

    .line 107
    .line 108
    iget-object v1, p2, Lvbj;->d:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p2, Lvbj;->d:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast v2, Lvbn;

    .line 136
    .line 137
    iget v3, v2, Lvbn;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x10

    .line 140
    .line 141
    iput v3, v2, Lvbn;->b:I

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v2, Lvbn;->g:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 149
    .line 150
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lwap;->t()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 160
    .line 161
    check-cast v1, Lvbn;

    .line 162
    .line 163
    iget v2, v1, Lvbn;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x10

    .line 166
    .line 167
    iput v2, v1, Lvbn;->b:I

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    iput-object v2, v1, Lvbn;->g:Ljava/lang/String;

    .line 172
    .line 173
    :goto_0
    iget-object v1, p2, Lvbj;->e:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lvbj;->f:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p2, Lvbj;->f:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 198
    .line 199
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Lwap;->t()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 209
    .line 210
    check-cast v1, Lvbn;

    .line 211
    .line 212
    iget v2, v1, Lvbn;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x40

    .line 215
    .line 216
    iput v2, v1, Lvbn;->b:I

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    iput-wide v2, v1, Lvbn;->h:J

    .line 221
    .line 222
    :cond_8
    iget-object p2, p2, Lvbj;->g:Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lvbn;

    .line 232
    .line 233
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-wide v0, p1, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->a:J

    .line 238
    .line 239
    invoke-static {p2, v0, v1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeCreateSession([BJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    new-instance v0, Lvbl;

    .line 244
    .line 245
    invoke-direct {v0, p1, p2}, Lvbl;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lvbk;->a:Lvbl;

    .line 249
    .line 250
    new-instance p1, Lvbq;

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    invoke-direct {p1, p2}, Lvbq;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeRegisterCallback(Ljava/lang/Object;)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    iput-wide p1, p0, Lvbk;->c:J

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->b:Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Previous invocation still processing. Wait for done=true."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvbk;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvbk;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeRemoveCallback(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvbk;->a:Lvbl;

    .line 10
    .line 11
    iget-wide v0, v0, Lvbl;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/mediapipe/tasks/genai/llminference/LlmTaskRunner;->nativeDeleteSession(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
