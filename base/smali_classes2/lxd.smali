.class public final Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Ltdy;


# instance fields
.field private final c:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxd;->b:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llxd;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llxc;-><init>(Llxd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxd;->c:Llwz;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Llob;Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Llec;->a:Llec;

    .line 6
    .line 7
    new-instance v3, Llqh;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v3, v5, v4}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v8, "CommonPsdFillerModule.java"

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Llxd;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljlw;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, Llxd;->b:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ltdv;

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 53
    .line 54
    const-string v7, "fillDumpData"

    .line 55
    .line 56
    const/16 v9, 0x51

    .line 57
    .line 58
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Ltdv;

    .line 64
    .line 65
    const-string v10, "fillDumpData: psbd: %s, %s (%s -> %s) in %s millis."

    .line 66
    .line 67
    invoke-virtual {v2}, Ljlw;->a()Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljlw;->a()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface/range {v9 .. v15}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :goto_0
    move-object v9, v0

    .line 114
    sget-object v0, Llxd;->b:Ltdy;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "fillDumpData"

    .line 121
    .line 122
    const/16 v7, 0x59

    .line 123
    .line 124
    const-string v4, "Failed to fill feedback PSBD."

    .line 125
    .line 126
    const-string v5, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    sget-object p2, Llnz;->b:Llnz;

    .line 2
    .line 3
    new-instance v0, Lkoc;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Llnz;->b(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llxd;->c:Llwz;

    .line 14
    .line 15
    invoke-virtual {p1}, Llwz;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxd;->c:Llwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
