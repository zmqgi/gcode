.class public final synthetic Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbud;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhra;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    check-cast p1, Lttr;

    .line 10
    .line 11
    iget-object v0, p0, Lhra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lntn;

    .line 15
    .line 16
    invoke-virtual {v3}, Lntn;->a()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Laa;

    .line 20
    .line 21
    invoke-virtual {v0}, Laa;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lttr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnta;

    .line 40
    .line 41
    iget-object v3, p1, Lnta;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lsnh;->M(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140891

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    iget v4, p1, Lnta;->c:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    iget p1, p1, Lnta;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v2

    .line 74
    .line 75
    aput-object p1, v4, v1

    .line 76
    .line 77
    const p1, 0x7f140894

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v4}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    iget p1, p1, Lnta;->a:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v4, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v4, v2

    .line 95
    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    const p1, 0x7f140896

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v4}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v6, 0x4

    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    iget p1, p1, Lnta;->a:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v4, v2

    .line 117
    .line 118
    aput-object p1, v4, v1

    .line 119
    .line 120
    const p1, 0x7f140897

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v4}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v6, 0x3

    .line 128
    if-ne v4, v6, :cond_4

    .line 129
    .line 130
    iget p1, p1, Lnta;->a:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v2

    .line 139
    .line 140
    aput-object p1, v4, v1

    .line 141
    .line 142
    const p1, 0x7f14089a

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1, v4}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget p1, p1, Lnta;->a:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v4, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v4, v2

    .line 158
    .line 159
    aput-object p1, v4, v1

    .line 160
    .line 161
    const p1, 0x7f140899

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v4}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget p1, p1, Lttr;->a:I

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    const p1, 0x7f140893

    .line 173
    .line 174
    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const p1, 0x7f140895

    .line 182
    .line 183
    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, p1, v1}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    check-cast p1, Lanv;

    .line 191
    .line 192
    iget-object v0, p0, Lhra;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lanw;

    .line 195
    .line 196
    iget-object v0, v0, Lanw;->b:Ljava/util/Map;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    new-instance v4, Lanu;

    .line 232
    .line 233
    invoke-direct {v4, v1, p1, v2}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1

    .line 244
    :cond_9
    check-cast p1, Lauc;

    .line 245
    .line 246
    iget-object v0, p0, Lhra;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lhrf;

    .line 249
    .line 250
    iput-object p1, v0, Lhrf;->q:Lauc;

    .line 251
    .line 252
    invoke-virtual {v0}, Lhrf;->e()V

    .line 253
    .line 254
    .line 255
    return-void
.end method
