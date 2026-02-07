.class public final Lutf;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lutf;

.field private static volatile q:Lwcj;


# instance fields
.field public b:I

.field public c:J

.field public d:Lwbk;

.field public e:Lvzx;

.field public f:Lvzx;

.field public g:Lvzx;

.field public h:Lvzx;

.field public i:Lvzx;

.field public j:Lvzx;

.field public k:Lvzx;

.field public l:Lvzx;

.field public m:Lvzx;

.field public n:Lvzx;

.field public o:Lwbk;

.field public p:Lvzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutf;

    .line 2
    .line 3
    invoke-direct {v0}, Lutf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutf;->a:Lutf;

    .line 7
    .line 8
    const-class v1, Lutf;

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
    iput-object v0, p0, Lutf;->d:Lwbk;

    .line 7
    .line 8
    sget-object v1, Lvzx;->d:Lvzx;

    .line 9
    .line 10
    iput-object v1, p0, Lutf;->e:Lvzx;

    .line 11
    .line 12
    iput-object v1, p0, Lutf;->f:Lvzx;

    .line 13
    .line 14
    iput-object v1, p0, Lutf;->g:Lvzx;

    .line 15
    .line 16
    iput-object v1, p0, Lutf;->h:Lvzx;

    .line 17
    .line 18
    iput-object v1, p0, Lutf;->i:Lvzx;

    .line 19
    .line 20
    iput-object v1, p0, Lutf;->j:Lvzx;

    .line 21
    .line 22
    iput-object v1, p0, Lutf;->k:Lvzx;

    .line 23
    .line 24
    iput-object v1, p0, Lutf;->l:Lvzx;

    .line 25
    .line 26
    iput-object v1, p0, Lutf;->m:Lvzx;

    .line 27
    .line 28
    iput-object v1, p0, Lutf;->n:Lvzx;

    .line 29
    .line 30
    iput-object v0, p0, Lutf;->o:Lwbk;

    .line 31
    .line 32
    iput-object v1, p0, Lutf;->p:Lvzx;

    .line 33
    .line 34
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
    sget-object p1, Lutf;->q:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lutf;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lutf;->q:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Lutf;->a:Lutf;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lutf;->q:Lwcj;

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
    sget-object p1, Lutf;->a:Lutf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Lutf;->a:Lutf;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lutf;

    .line 61
    .line 62
    invoke-direct {p1}, Lutf;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u001c\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u1002\u0000\u0005\u100a\u0004\u0006\u100a\u0005\u0007\u100a\u0006\u0008\u100a\u0003\t\u100a\u0007\u000b\u100a\t\u000c\u100a\n\r\u100a\u000b\u000e\u001c\u000f\u100a\u000c"

    .line 67
    .line 68
    const/16 v5, 0xf

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
    const-string v6, "d"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "e"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "c"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "h"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "i"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "j"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "g"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "k"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "l"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "m"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "n"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "o"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "p"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    sget-object p2, Lutf;->a:Lutf;

    .line 149
    .line 150
    new-instance v0, Lwcn;

    .line 151
    .line 152
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
