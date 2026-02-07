.class public final Lyhj;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lyhj;

.field private static volatile f:Lwcj;


# instance fields
.field public b:I

.field public c:Lwbk;

.field public d:Lwbk;

.field public e:Lyhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lyhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyhj;->a:Lyhj;

    .line 7
    .line 8
    const-class v1, Lyhj;

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
    sget-object v0, Lwcm;->a:Lwcm;

    .line 5
    .line 6
    iput-object v0, p0, Lyhj;->c:Lwbk;

    .line 7
    .line 8
    iput-object v0, p0, Lyhj;->d:Lwbk;

    .line 9
    .line 10
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
    const/4 p2, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lyhj;->f:Lwcj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lyhj;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lyhj;->f:Lwcj;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lwaq;

    .line 34
    .line 35
    sget-object v0, Lyhj;->a:Lyhj;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lyhj;->f:Lwcj;

    .line 41
    .line 42
    :cond_0
    monitor-exit p2

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    throw p2

    .line 49
    :cond_3
    sget-object p1, Lyhj;->a:Lyhj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lwap;-><init>([F)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lyhj;

    .line 59
    .line 60
    invoke-direct {p1}, Lyhj;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "b"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v0, v6

    .line 72
    .line 73
    const-string v5, "c"

    .line 74
    .line 75
    aput-object v5, v0, p2

    .line 76
    .line 77
    const-class p2, Lyhm;

    .line 78
    .line 79
    aput-object p2, v0, v4

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v0, v3

    .line 84
    .line 85
    const-class p2, Lyhh;

    .line 86
    .line 87
    aput-object p2, v0, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v0, v1

    .line 92
    .line 93
    sget-object p2, Lyhj;->a:Lyhj;

    .line 94
    .line 95
    new-instance v1, Lwcn;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1, v0}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
