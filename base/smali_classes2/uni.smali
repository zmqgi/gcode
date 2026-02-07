.class public final Luni;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Luni;

.field private static volatile g:Lwcj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luni;

    .line 2
    .line 3
    invoke-direct {v0}, Luni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luni;->a:Luni;

    .line 7
    .line 8
    const-class v1, Luni;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Luni;->g:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Luni;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Luni;->g:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Luni;->a:Luni;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Luni;->g:Lwcj;

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
    sget-object p1, Luni;->a:Luni;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Luni;->a:Luni;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Luni;

    .line 61
    .line 62
    invoke-direct {p1}, Luni;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0005\u1007\u0004"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "b"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    const-string v5, "c"

    .line 76
    .line 77
    aput-object v5, v0, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    sget-object p2, Luln;->l:Lwaz;

    .line 84
    .line 85
    aput-object p2, v0, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    sget-object p2, Luni;->a:Luni;

    .line 96
    .line 97
    new-instance v1, Lwcn;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1, v0}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
