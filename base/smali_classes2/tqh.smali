.class public final Ltqh;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Ltqh;

.field private static volatile z:Lwcj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqh;->a:Ltqh;

    .line 7
    .line 8
    const-class v1, Ltqh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltqh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltqh;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Ltqh;->z:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Ltqh;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Ltqh;->z:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Ltqh;->a:Ltqh;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Ltqh;->z:Lwcj;

    .line 40
    .line 41
    :cond_0
    monitor-exit p2

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object p1, Ltqh;->a:Ltqh;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Ltqh;->a:Ltqh;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Ltqh;

    .line 61
    .line 62
    invoke-direct {p1}, Ltqh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u180c\t\u000b\u1004\n\u000c\u1002\u000b\r\u180c\u000c\u000e\u1001\r\u000f\u1004\u000e\u0010\u180c\u000f\u0011\u1007\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1008\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016"

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "b"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "c"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    sget-object p2, Ltpx;->i:Lwaz;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "i"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "j"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    sget-object p2, Ltpx;->j:Lwaz;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "k"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "l"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    sget-object p2, Lweg;->m:Lwaz;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "m"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "n"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "o"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    sget-object p2, Lweg;->o:Lwaz;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string v0, "p"

    .line 167
    .line 168
    const/16 v1, 0x12

    .line 169
    .line 170
    aput-object v0, v5, v1

    .line 171
    .line 172
    const-string v0, "q"

    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    aput-object v0, v5, v1

    .line 177
    .line 178
    const-string v0, "r"

    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    aput-object v0, v5, v1

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object p2, v5, v0

    .line 187
    .line 188
    const-string p2, "s"

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    aput-object p2, v5, v0

    .line 193
    .line 194
    const-string p2, "t"

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    aput-object p2, v5, v0

    .line 199
    .line 200
    const-string p2, "u"

    .line 201
    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    aput-object p2, v5, v0

    .line 205
    .line 206
    const-string p2, "v"

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    aput-object p2, v5, v0

    .line 211
    .line 212
    const-string p2, "w"

    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    aput-object p2, v5, v0

    .line 217
    .line 218
    const-string p2, "x"

    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    aput-object p2, v5, v0

    .line 223
    .line 224
    const-string p2, "y"

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    aput-object p2, v5, v0

    .line 229
    .line 230
    sget-object p2, Ltqh;->a:Ltqh;

    .line 231
    .line 232
    new-instance v0, Lwcn;

    .line 233
    .line 234
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method
