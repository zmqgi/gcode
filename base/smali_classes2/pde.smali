.class public final Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpde;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpde;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpde;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpde;->d:Lwqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lpcx;
    .locals 8

    .line 1
    iget-object v0, p0, Lpde;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpde;->b:Lwqs;

    .line 10
    .line 11
    check-cast v1, Ldxf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldxf;->b()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lpde;->c:Lwqs;

    .line 18
    .line 19
    check-cast v2, Lpdh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpdh;->b()Lpdg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lpde;->d:Lwqs;

    .line 26
    .line 27
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v4, Lpdi;

    .line 34
    .line 35
    sget v5, Lnkv;->a:I

    .line 36
    .line 37
    invoke-static {}, Lldm;->a()Lldm;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lldm;->b:Ltxg;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lruy;->a()Lrux;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    new-instance v7, Lrtf;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "smart_dictation_corrections"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lrtf;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CorrectionsDataProtoStore.pb"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lrtf;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lwkw;->a:Lwkw;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lrux;->d(Lwcd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lrux;->b(Lruu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lrux;->a()Lruy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v4, v0, v1, v3}, Lpdi;-><init>(Lrvi;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpde;->b()Lpcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
