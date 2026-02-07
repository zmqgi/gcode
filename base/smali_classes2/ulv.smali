.class public final Lulv;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lulv;

.field private static volatile m:Lwcj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lwbk;

.field public l:Lwbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lulv;

    .line 2
    .line 3
    invoke-direct {v0}, Lulv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lulv;->a:Lulv;

    .line 7
    .line 8
    const-class v1, Lulv;

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
    iput-object v0, p0, Lulv;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lulv;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lulv;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lwcm;->a:Lwcm;

    .line 13
    .line 14
    iput-object v0, p0, Lulv;->k:Lwbk;

    .line 15
    .line 16
    iput-object v0, p0, Lulv;->l:Lwbk;

    .line 17
    .line 18
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
    sget-object p1, Lulv;->m:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lulv;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lulv;->m:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Lulv;->a:Lulv;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lulv;->m:Lwcj;

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
    sget-object p1, Lulv;->a:Lulv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lulu;

    .line 53
    .line 54
    invoke-direct {p1}, Lulu;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lulv;

    .line 59
    .line 60
    invoke-direct {p1}, Lulv;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0004\n\u0000\u0001\u0001g\n\u0000\u0002\u0000\u0001\u1004\u0001\u0002\u1008\u0002\u0003\u1002\u0003\u0004\u180c\u0000\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006e\u1007\u0007f\u001ag\u001a"

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "b"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    const-string v6, "d"

    .line 76
    .line 77
    aput-object v6, v5, p2

    .line 78
    .line 79
    const-string p2, "e"

    .line 80
    .line 81
    aput-object p2, v5, v4

    .line 82
    .line 83
    const-string p2, "f"

    .line 84
    .line 85
    aput-object p2, v5, v3

    .line 86
    .line 87
    const-string p2, "c"

    .line 88
    .line 89
    aput-object p2, v5, v2

    .line 90
    .line 91
    sget-object p2, Luln;->e:Lwaz;

    .line 92
    .line 93
    aput-object p2, v5, v1

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    aput-object p2, v5, v0

    .line 98
    .line 99
    const-string p2, "h"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, v5, v0

    .line 103
    .line 104
    const-string p2, "i"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, v5, v0

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, v5, v0

    .line 115
    .line 116
    const-string p2, "k"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, v5, v0

    .line 121
    .line 122
    const-string p2, "l"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, v5, v0

    .line 127
    .line 128
    sget-object p2, Lulv;->a:Lulv;

    .line 129
    .line 130
    new-instance v0, Lwcn;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
