.class public abstract Llwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field private final a:Llwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Llwh;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Llwh;

    .line 23
    .line 24
    iput-object p1, p0, Llwe;->a:Llwh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract c()Lnpp;
.end method

.method protected abstract d()Ljava/lang/String;
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
    .locals 5

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llwe;->a:Llwh;

    .line 7
    .line 8
    invoke-virtual {p0}, Llwe;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Llwe;->c()Lnpp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Llwh;->g(Ljava/lang/String;Lnpp;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Llwh;->c:Lsjz;

    .line 23
    .line 24
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lsjz;->a(Ljava/util/List;)Ljzs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Latx;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v0, v3}, Latx;-><init>(Llwh;Ljava/lang/String;Lnpp;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lglr;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v2, v4}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljzs;->n(Ljzo;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Llwf;

    .line 49
    .line 50
    invoke-direct {v2, p2, p1, v0}, Llwf;-><init>(Ljava/lang/String;Llwh;Lnpp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljzs;->m(Ljzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Llwh;->a:Ltdy;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltdv;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x72

    .line 71
    .line 72
    const-string v1, "FeatureSplitObservationModule.kt"

    .line 73
    .line 74
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 75
    .line 76
    const-string v3, "requestDeferredInstallImpl$java_com_google_android_libraries_inputmethod_featuresplit_featuresplit"

    .line 77
    .line 78
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltdv;

    .line 83
    .line 84
    const-string v0, "Failed in installing %s."

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
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
