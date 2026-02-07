.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Ltff;

    .line 8
    .line 9
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

.method public static initializeProfilingSignals(Landroid/content/Context;Lsvr;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lepc;->c:Lepc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lepc;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Luun;->a:Luun;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 38
    .line 39
    check-cast v0, Luun;

    .line 40
    .line 41
    iget-object v1, v0, Luun;->b:Lwbb;

    .line 42
    .line 43
    invoke-interface {v1}, Lwbb;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lwau;->bE(Lwbb;)Lwbb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Luun;->b:Lwbb;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Luun;->b:Lwbb;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Luun;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative([B)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Ltff;

    .line 76
    .line 77
    sget-object v0, Llzc;->a:Llzc;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ltfb;

    .line 88
    .line 89
    const/16 p1, 0x2b

    .line 90
    .line 91
    const-string v0, "NativeProfiler.java"

    .line 92
    .line 93
    const-string v1, "com/google/android/keyboard/client/delight5/NativeProfiler"

    .line 94
    .line 95
    const-string v2, "initializeProfilingSignals"

    .line 96
    .line 97
    invoke-interface {p0, v1, v2, p1, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ltfb;

    .line 102
    .line 103
    const-string p1, "Failed to initialize profiling signals."

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ltfb;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static native initializeProfilingSignalsNative([B)V
.end method
