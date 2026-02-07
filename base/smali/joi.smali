.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqop;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamiteModuleInit"

    .line 2
    .line 3
    invoke-static {v0}, Lqoj;->a(Ljava/lang/String;)Lqop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoi;->a:Lqop;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Ljoi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ljoi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Ljoi;->b:Z

    .line 12
    .line 13
    new-instance v2, Lhzy;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v3, Ljng;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhzy;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v3, Ljse;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhzy;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lqoq;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lhzy;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v3, Lqot;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhzy;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lqqd;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lhzy;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lqqf;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lhzy;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, Lqom;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lhzy;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v3, Lqop;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lhzy;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v3, Ljnp;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lhzy;

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v3, Lqon;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lhzy;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v3, Lsqb;

    .line 136
    .line 137
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lhzy;

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v3, Lqos;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lhzy;

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v3, Ljuo;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lhzy;

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v3, Lruz;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lhzy;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v3, Ljnt;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lhzy;

    .line 189
    .line 190
    const/16 v3, 0x12

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-class v3, Ljod;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lhzy;

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-class v3, Ljnc;

    .line 208
    .line 209
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lhzy;

    .line 213
    .line 214
    const/16 v3, 0x14

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lhzy;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v3, Ltyl;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljrc;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljrc;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-class v1, Ltyu;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lqoi;->e(Ljava/lang/Class;Lson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw v1
.end method
