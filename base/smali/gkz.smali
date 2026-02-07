.class public Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgky;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgfy;

.field private final c:Leqv;

.field private final d:Lerb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerb;Lgfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgkz;->d:Lerb;

    .line 5
    .line 6
    iput-object p1, p0, Lgkz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgkz;->b:Lgfy;

    .line 9
    .line 10
    invoke-static {p1}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgkz;->c:Leqv;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Luqr;Ljava/util/Locale;Ljava/lang/String;)Luqs;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p2, p1}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Luqr;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1}, Luqr;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    iget-object v2, p0, Lgkz;->b:Lgfy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgfy;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1, v2}, Lgkz;->e(Luqr;Ljava/util/Locale;Ljava/lang/String;)Luqs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lgkz;->b:Lgfy;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgfy;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2}, Lgkz;->e(Luqr;Ljava/util/Locale;Ljava/lang/String;)Luqs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v2, p0, Lgkz;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lgkz;->c:Leqv;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Leqv;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lepv;->b(Landroid/content/Context;Ljava/util/Locale;)Luqs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v2, p0, Lgkz;->b:Lgfy;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgfy;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v1, v2}, Lgkz;->e(Luqr;Ljava/util/Locale;Ljava/lang/String;)Luqs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lgkz;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f140907

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lnxf;->T(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x97bca52

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v3, v4}, Lery;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Luqs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkz;->d:Lerb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lerb;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lsvr;->d:I

    .line 9
    .line 10
    new-instance v0, Lsvm;

    .line 11
    .line 12
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lepf;

    .line 30
    .line 31
    iget-object v1, v1, Lepf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

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
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
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
