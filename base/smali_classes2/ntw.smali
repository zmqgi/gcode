.class final Lntw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lntx;


# direct methods
.method public constructor <init>(Lntx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntw;->a:Lntx;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lntw;->a:Lntx;

    .line 2
    .line 3
    iget-object v0, p1, Lntx;->i:Lnij;

    .line 4
    .line 5
    sget-object v1, Llxs;->k:Llxs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.gms.phenotype.URGENT"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v2, Lntx;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltdv;

    .line 25
    .line 26
    const/16 v4, 0x24c

    .line 27
    .line 28
    const-string v5, "PhenotypeModule.java"

    .line 29
    .line 30
    const-string v6, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 31
    .line 32
    const-string v7, "receiveBroadcast"

    .line 33
    .line 34
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltdv;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "onReceive() urgent = %b"

    .line 45
    .line 46
    invoke-interface {v2, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Llxq;->b:Llxq;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object p2, Lntp;->c:Lntp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lntp;->b:Lntp;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Lntx;->c(Lntp;)Ltxc;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lnin;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
