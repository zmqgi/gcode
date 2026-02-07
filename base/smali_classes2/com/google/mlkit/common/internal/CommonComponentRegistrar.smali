.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lvcm;->a:Ltzz;

    .line 2
    .line 3
    new-instance v1, Ltzy;

    .line 4
    .line 5
    const-class v2, Lvcp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v1, v2, v4}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Luag;

    .line 14
    .line 15
    const-class v4, Lvce;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltzy;->b(Luag;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Luba;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v2, v4}, Luba;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ltzy;->a:Luab;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltzy;

    .line 37
    .line 38
    const-class v4, Lvcg;

    .line 39
    .line 40
    new-array v6, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {v2, v4, v6}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Luba;

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-direct {v4, v6}, Luba;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Ltzy;->a:Luab;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltzy;->a()Ltzz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ltzy;

    .line 58
    .line 59
    const-class v6, Lvbu;

    .line 60
    .line 61
    new-array v7, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Luag;

    .line 67
    .line 68
    const-class v7, Lvbt;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-direct {v6, v7, v8, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ltzy;->b(Luag;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Luba;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v7}, Luba;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v4, Ltzy;->a:Luab;

    .line 85
    .line 86
    invoke-virtual {v4}, Ltzy;->a()Ltzz;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Ltzy;

    .line 91
    .line 92
    const-class v7, Lvbz;

    .line 93
    .line 94
    new-array v8, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Luag;

    .line 100
    .line 101
    const-class v8, Lvcg;

    .line 102
    .line 103
    invoke-direct {v7, v8, v5, v5}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ltzy;->b(Luag;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Luba;

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    invoke-direct {v7, v8}, Luba;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v6, Ltzy;->a:Luab;

    .line 117
    .line 118
    invoke-virtual {v6}, Ltzy;->a()Ltzz;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ltzy;

    .line 123
    .line 124
    const-class v8, Lvbw;

    .line 125
    .line 126
    new-array v9, v3, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-direct {v7, v8, v9}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Luba;

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-direct {v8, v9}, Luba;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v7, Ltzy;->a:Luab;

    .line 139
    .line 140
    invoke-virtual {v7}, Ltzy;->a()Ltzz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ltzy;

    .line 145
    .line 146
    const-class v9, Lvbx;

    .line 147
    .line 148
    new-array v10, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-direct {v8, v9, v10}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Luag;

    .line 154
    .line 155
    const-class v10, Lvbw;

    .line 156
    .line 157
    invoke-direct {v9, v10, v5, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ltzy;->b(Luag;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Luba;

    .line 164
    .line 165
    const/16 v10, 0xb

    .line 166
    .line 167
    invoke-direct {v9, v10}, Luba;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v8, Ltzy;->a:Luab;

    .line 171
    .line 172
    invoke-virtual {v8}, Ltzy;->a()Ltzz;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Ltzy;

    .line 177
    .line 178
    const-class v10, Lvbq;

    .line 179
    .line 180
    new-array v11, v3, [Ljava/lang/Class;

    .line 181
    .line 182
    invoke-direct {v9, v10, v11}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Luag;

    .line 186
    .line 187
    const-class v11, Lvce;

    .line 188
    .line 189
    invoke-direct {v10, v11, v5, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ltzy;->b(Luag;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Luba;

    .line 196
    .line 197
    const/16 v11, 0xc

    .line 198
    .line 199
    invoke-direct {v10, v11}, Luba;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v9, Ltzy;->a:Luab;

    .line 203
    .line 204
    invoke-virtual {v9}, Ltzy;->a()Ltzz;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Ltzy;

    .line 209
    .line 210
    const-class v11, Lvbt;

    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-direct {v10, v11, v3}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ltzy;->c()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Luag;

    .line 221
    .line 222
    const-class v11, Lvbq;

    .line 223
    .line 224
    invoke-direct {v3, v11, v5, v5}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ltzy;->b(Luag;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Luba;

    .line 231
    .line 232
    const/16 v5, 0xd

    .line 233
    .line 234
    invoke-direct {v3, v5}, Luba;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v10, Ltzy;->a:Luab;

    .line 238
    .line 239
    invoke-virtual {v10}, Ltzy;->a()Ltzz;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v5, v8

    .line 244
    move-object v8, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object v4, v6

    .line 247
    move-object v6, v5

    .line 248
    move-object v5, v7

    .line 249
    move-object v7, v9

    .line 250
    invoke-static/range {v0 .. v8}, Lsvr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
