.class public final Lyly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# static fields
.field public static final a:Lyly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyly;

    .line 2
    .line 3
    invoke-direct {v0}, Lyly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyly;->a:Lyly;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 5

    .line 1
    iget-object v0, p1, Lymt;->a:Lymf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lymf;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lymf;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lymf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lymf;->f:Lymb;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lxsb;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lymf;->a:Lykx;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lymb;->a(Lykx;Lymt;)Lymr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lymf;->d:Lykp;

    .line 31
    .line 32
    new-instance v4, Lyqw;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3, v1, v2}, Lyqw;-><init>(Lymf;Lykp;Lymb;Lymr;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lymf;->m:Lyqw;

    .line 38
    .line 39
    iput-object v4, v0, Lymf;->n:Lyqw;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_1
    iput-boolean v1, v0, Lymf;->h:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lymf;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    iget-boolean v0, v0, Lymf;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0x3d

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v4, v0, v1}, Lymt;->c(Lymt;ILyqw;Lyla;I)Lymt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lymt;->b:Lyla;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lymt;->a(Lyla;)Lyld;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Canceled"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Check failed."

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Check failed."

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p1, "released"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method
