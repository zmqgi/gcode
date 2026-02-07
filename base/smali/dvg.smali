.class public final Ldvg;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Ldvg;

.field public static final i:Lyfg;

.field private static volatile j:Lwcj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldvg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldvg;->a:Ldvg;

    .line 7
    .line 8
    const-class v1, Ldvg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldux;->a:Ldux;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    sget-object v3, Lwdk;->k:Lwdk;

    .line 18
    .line 19
    invoke-static {v1, v0, v0, v2, v3}, Lwau;->bS(Lwcd;Ljava/lang/Object;Lwcd;ILwdk;)Lyfg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldvg;->i:Lyfg;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldvg;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x7b

    .line 8
    .line 9
    iput-wide v0, p0, Ldvg;->e:J

    .line 10
    .line 11
    const-wide/16 v0, 0x5a0

    .line 12
    .line 13
    iput-wide v0, p0, Ldvg;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    iput-wide v0, p0, Ldvg;->g:J

    .line 18
    .line 19
    sget-object v0, Lvzx;->d:Lvzx;

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
    sget-object p1, Ldvg;->j:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Ldvg;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Ldvg;->j:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Ldvg;->a:Ldvg;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Ldvg;->j:Lwcj;

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
    sget-object p1, Ldvg;->a:Ldvg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Ldvg;->a:Ldvg;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Ldvg;

    .line 61
    .line 62
    invoke-direct {p1}, Ldvg;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1007\u0003\u00057\u0000\u0006;\u0000"

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "d"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    const-string v6, "c"

    .line 77
    .line 78
    aput-object v6, v5, p2

    .line 79
    .line 80
    const-string p2, "b"

    .line 81
    .line 82
    aput-object p2, v5, v4

    .line 83
    .line 84
    const-string p2, "e"

    .line 85
    .line 86
    aput-object p2, v5, v3

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, v5, v2

    .line 91
    .line 92
    const-string p2, "g"

    .line 93
    .line 94
    aput-object p2, v5, v1

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    aput-object p2, v5, v0

    .line 99
    .line 100
    sget-object p2, Ldvg;->a:Ldvg;

    .line 101
    .line 102
    new-instance v0, Lwcn;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
