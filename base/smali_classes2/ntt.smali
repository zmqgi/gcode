.class public final synthetic Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzh;


# instance fields
.field public final synthetic a:Lntx;


# direct methods
.method public synthetic constructor <init>(Lntx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntt;->a:Lntx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljzs;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljzs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object p1, Lntx;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v5, 0x23c

    .line 18
    .line 19
    const-string v6, "PhenotypeModule.java"

    .line 20
    .line 21
    const-string v2, "Failed to update configurations."

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 24
    .line 25
    const-string v4, "commitConfigurationInternal"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, Lioz;->u(Ljava/lang/Exception;)Ljzs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Failed to get snapshot."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lioz;->u(Ljava/lang/Exception;)Ljzs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lntt;->a:Lntx;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljzs;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljxo;

    .line 56
    .line 57
    iget-object p1, p1, Ljxo;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lntx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljyi;

    .line 65
    .line 66
    iget-object v0, v0, Lntx;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljyi;->b(Ljava/lang/String;)Ljzs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
