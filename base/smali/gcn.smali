.class public final synthetic Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgcq;


# direct methods
.method public synthetic constructor <init>(Lgcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcn;->a:Lgcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcn;->a:Lgcq;

    .line 2
    .line 3
    invoke-static {}, Lifh;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lgcq;->a:Lgbx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcq;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lgbx;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lkko;->a()Lkjg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lmya;->o:Llxg;

    .line 28
    .line 29
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, -0x274c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llvg;->d:Llvg;

    .line 56
    .line 57
    sget-object v2, Ltpe;->m:Ltpe;

    .line 58
    .line 59
    invoke-static {v2}, Lnzi;->f(Ltpe;)Lnzi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lgcl;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lgcl;-><init>(Lgcq;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v2, v0, v3}, Lifh;->bh(Llvg;Lnzi;ZLjava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
