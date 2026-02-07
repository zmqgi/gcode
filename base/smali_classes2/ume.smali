.class public final Lume;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lume;

.field private static volatile i:Lwcj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lume;

    .line 2
    .line 3
    invoke-direct {v0}, Lume;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lume;->a:Lume;

    .line 7
    .line 8
    const-class v1, Lume;

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
    iput-object v0, p0, Lume;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lume;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lume;->f:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p1, Lume;->i:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lume;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lume;->i:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Lume;->a:Lume;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lume;->i:Lwcj;

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
    sget-object p1, Lume;->a:Lume;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lumd;

    .line 53
    .line 54
    invoke-direct {p1}, Lumd;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lume;

    .line 59
    .line 60
    invoke-direct {p1}, Lume;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1008\u0001\u0006\u1008\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u1007\u0005"

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "b"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "c"

    .line 75
    .line 76
    aput-object v6, v5, p2

    .line 77
    .line 78
    const-string p2, "d"

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    const-string p2, "e"

    .line 83
    .line 84
    aput-object p2, v5, v3

    .line 85
    .line 86
    const-string p2, "f"

    .line 87
    .line 88
    aput-object p2, v5, v2

    .line 89
    .line 90
    const-string p2, "g"

    .line 91
    .line 92
    aput-object p2, v5, v1

    .line 93
    .line 94
    const-string p2, "h"

    .line 95
    .line 96
    aput-object p2, v5, v0

    .line 97
    .line 98
    sget-object p2, Lume;->a:Lume;

    .line 99
    .line 100
    new-instance v0, Lwcn;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
