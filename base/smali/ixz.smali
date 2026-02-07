.class public final Lixz;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lixz;

.field private static volatile n:Lwcj;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lwbk;

.field public g:Lwbb;

.field public h:Lwbb;

.field public i:Lwbb;

.field public j:Lwbe;

.field public k:Lwba;

.field public l:Lwax;

.field public m:Lwaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lixz;

    .line 2
    .line 3
    invoke-direct {v0}, Lixz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixz;->a:Lixz;

    .line 7
    .line 8
    const-class v1, Lixz;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lixz;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lixz;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lwcm;->a:Lwcm;

    .line 12
    .line 13
    iput-object v0, p0, Lixz;->f:Lwbk;

    .line 14
    .line 15
    sget-object v0, Lwav;->a:Lwav;

    .line 16
    .line 17
    iput-object v0, p0, Lixz;->g:Lwbb;

    .line 18
    .line 19
    iput-object v0, p0, Lixz;->h:Lwbb;

    .line 20
    .line 21
    iput-object v0, p0, Lixz;->i:Lwbb;

    .line 22
    .line 23
    sget-object v0, Lwbv;->a:Lwbv;

    .line 24
    .line 25
    iput-object v0, p0, Lixz;->j:Lwbe;

    .line 26
    .line 27
    sget-object v0, Lwan;->a:Lwan;

    .line 28
    .line 29
    iput-object v0, p0, Lixz;->k:Lwba;

    .line 30
    .line 31
    sget-object v0, Lwaf;->a:Lwaf;

    .line 32
    .line 33
    iput-object v0, p0, Lixz;->l:Lwax;

    .line 34
    .line 35
    sget-object v0, Lvzo;->a:Lvzo;

    .line 36
    .line 37
    iput-object v0, p0, Lixz;->m:Lwaw;

    .line 38
    .line 39
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
    sget-object p1, Lixz;->n:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lixz;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lixz;->n:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Lixz;->a:Lixz;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lixz;->n:Lwcj;

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
    sget-object p1, Lixz;->a:Lixz;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Lixz;->a:Lixz;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lixz;

    .line 61
    .line 62
    invoke-direct {p1}, Lixz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0008\u0000\u0001\u0208\u0002\u000c\u0003\u023b\u0000\u00047\u0000\u00057\u0000\u00067\u0000\u00075\u0000\u00084\u0000\t3\u0000\n:\u0000\u000b\u021a\u000c\'\r\'\u000e\'\u000f%\u0010$\u0011#\u0012*"

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "c"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "b"

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
    const-string p2, "h"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "i"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "j"

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
    sget-object p2, Lixz;->a:Lixz;

    .line 131
    .line 132
    new-instance v0, Lwcn;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
