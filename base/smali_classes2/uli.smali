.class public final Luli;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Luli;

.field private static volatile s:Lwcj;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lwbk;

.field public h:Lwbk;

.field public i:Lwbk;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Lwbk;

.field public o:F

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luli;

    .line 2
    .line 3
    invoke-direct {v0}, Luli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luli;->a:Luli;

    .line 7
    .line 8
    const-class v1, Luli;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwcm;->a:Lwcm;

    .line 5
    .line 6
    iput-object v0, p0, Luli;->g:Lwbk;

    .line 7
    .line 8
    iput-object v0, p0, Luli;->h:Lwbk;

    .line 9
    .line 10
    iput-object v0, p0, Luli;->i:Lwbk;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Luli;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Luli;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Luli;->n:Lwbk;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Luli;->q:I

    .line 22
    .line 23
    iput-object v1, p0, Luli;->r:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Luli;)V
    .locals 1

    .line 1
    iget v0, p0, Luli;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Luli;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luli;->o:F

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
    sget-object p1, Luli;->s:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Luli;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Luli;->s:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Luli;->a:Luli;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Luli;->s:Lwcj;

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
    sget-object p1, Luli;->a:Luli;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Luli;->a:Luli;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Luli;

    .line 61
    .line 62
    invoke-direct {p1}, Luli;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0004\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u1001\u0005\t\u1001\u0006\u000b\u1008\u0008\u000c\u001b\r\u1001\t\u000e\u1004\n\u000f\u180c\u000b\u0010\u1008\u0004\u0011\u1008\u000c"

    .line 67
    .line 68
    const/16 v5, 0x16

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
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "e"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "f"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "g"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-class p2, Lulh;

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string v0, "h"

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v0, v5, v1

    .line 105
    .line 106
    const-class v0, Lulf;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    const-string v0, "i"

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v0, v5, v1

    .line 117
    .line 118
    const-class v0, Lulg;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v0, v5, v1

    .line 123
    .line 124
    const-string v0, "k"

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    const-string v0, "l"

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    aput-object v0, v5, v1

    .line 135
    .line 136
    const-string v0, "m"

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aput-object v0, v5, v1

    .line 141
    .line 142
    const-string v0, "n"

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p2, v5, v0

    .line 151
    .line 152
    const-string p2, "o"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p2, v5, v0

    .line 157
    .line 158
    const-string p2, "p"

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p2, v5, v0

    .line 163
    .line 164
    const-string p2, "q"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p2, v5, v0

    .line 169
    .line 170
    sget-object p2, Lufi;->t:Lwaz;

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    aput-object p2, v5, v0

    .line 175
    .line 176
    const-string p2, "j"

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object p2, v5, v0

    .line 181
    .line 182
    const-string p2, "r"

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object p2, v5, v0

    .line 187
    .line 188
    sget-object p2, Luli;->a:Luli;

    .line 189
    .line 190
    new-instance v0, Lwcn;

    .line 191
    .line 192
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luli;->g:Lwbk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwbk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwbk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lwbk;->e(I)Lwbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luli;->g:Lwbk;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
