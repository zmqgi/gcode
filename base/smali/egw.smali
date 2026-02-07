.class public final synthetic Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legx;


# direct methods
.method public synthetic constructor <init>(Legx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legw;->a:Legx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Legw;->a:Legx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkko;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v2, -0x274c

    .line 15
    .line 16
    invoke-static {v2, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Legx;->a:Lngs;

    .line 24
    .line 25
    sget-object v2, Leiw;->b:Lngs;

    .line 26
    .line 27
    const/16 v4, -0x27a7

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lnfv;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lnfv;

    .line 45
    .line 46
    sget-object v2, Leiw;->a:Lngs;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
