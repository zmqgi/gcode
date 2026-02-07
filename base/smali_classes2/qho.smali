.class public final Lqho;
.super Lwas;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lqho;

.field private static volatile m:Lwcj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lwlr;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lvzj;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqho;

    .line 2
    .line 3
    invoke-direct {v0}, Lqho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqho;->a:Lqho;

    .line 7
    .line 8
    const-class v1, Lqho;

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
    invoke-direct {p0}, Lwas;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqho;->n:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqho;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqho;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lqho;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lqho;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lwcm;->a:Lwcm;

    .line 18
    .line 19
    iput-object v0, p0, Lqho;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lqho;->n:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lqho;->m:Lwcj;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lqho;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lqho;->m:Lwcj;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lwaq;

    .line 41
    .line 42
    sget-object v0, Lqho;->a:Lqho;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lqho;->m:Lwcj;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lqho;->a:Lqho;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lwar;

    .line 59
    .line 60
    sget-object p2, Lqho;->a:Lqho;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lwar;-><init>(Lwas;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lqho;

    .line 67
    .line 68
    invoke-direct {p1}, Lqho;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\n\u0000\u0001\u0002\u0015\n\u0000\u0000\u0000\u0002\u1008\u0001\u0004\u1002\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000e\u1008\u0006\u000f\u180c\u0003\u0010\u1002\u0007\u0014\u1008\u000c\u0015\u1009\r"

    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "b"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "d"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "e"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "g"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "c"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "h"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-string v0, "i"

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "f"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    sget-object v0, Lqhr;->b:Lwaz;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "j"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "k"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "l"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    sget-object v0, Lqho;->a:Lqho;

    .line 136
    .line 137
    new-instance v1, Lwcn;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p2}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    iget-byte p1, p0, Lqho;->n:B

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
