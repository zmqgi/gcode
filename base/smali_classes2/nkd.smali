.class public final Lnkd;
.super Lnkw;
.source "PG"


# instance fields
.field final synthetic a:Lnke;


# direct methods
.method public constructor <init>(Lnke;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkd;->a:Lnke;

    .line 5
    .line 6
    invoke-direct {p0}, Lnkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dx(Lnpt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnkd;->a:Lnke;

    .line 2
    .line 3
    check-cast p1, Lnkx;

    .line 4
    .line 5
    iget-object v1, v0, Lnke;->e:Lnif;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnke;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    const-string v1, "MetricsProcessorProviderManager.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager$2"

    .line 22
    .line 23
    const-string v3, "onReceive"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "Clearcut is not ready yet"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lnke;->g:Lnkx;

    .line 38
    .line 39
    iput-object p1, v0, Lnke;->g:Lnkx;

    .line 40
    .line 41
    const-class v2, Lnip;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lnkx;->c(Ljava/lang/Class;)Lswz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v3, v0, Lnke;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lnke;->c:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v0, Lnke;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lnke;->c(Landroid/content/Context;Ljava/lang/Class;)Lnip;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lnke;->g:Lnkx;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lnke;->d(Lnkx;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lnke;->g:Lnkx;

    .line 99
    .line 100
    :cond_3
    return-void
.end method
