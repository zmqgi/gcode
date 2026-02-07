.class public final synthetic Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkm;


# instance fields
.field public final synthetic a:Lhqy;


# direct methods
.method public synthetic constructor <init>(Lhqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqx;->a:Lhqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lfkl;)Lfmp;
    .locals 11

    .line 1
    new-instance v0, Lhup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhup;-><init>(Lfkl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lhup;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, Lhup;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lhrf;

    .line 11
    .line 12
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfkp;

    .line 17
    .line 18
    invoke-static {v1}, Lfkr;->d(Lfkp;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lebl;->c()Lnij;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v1, Lsnp;->a:Lsqb;

    .line 27
    .line 28
    new-instance v8, Lspu;

    .line 29
    .line 30
    invoke-direct {v8, v1}, Lspu;-><init>(Lsqb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lldm;->a()Lldm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v9, v1, Lldm;->a:Ltxg;

    .line 38
    .line 39
    iget-object v10, v0, Lhup;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfkk;

    .line 42
    .line 43
    iget-object v6, p1, Lfkk;->c:Lmqz;

    .line 44
    .line 45
    iget-object v5, p1, Lfkk;->e:Lfmq;

    .line 46
    .line 47
    iget-object v3, p1, Lfkk;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lhrf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfmq;Lmqz;Lnij;Lspu;Ljava/util/concurrent/Executor;Lxmt;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhqx;->a:Lhqy;

    .line 53
    .line 54
    iput-object p1, v2, Lhrf;->x:Lhqq;

    .line 55
    .line 56
    return-object v2
.end method

.method public final synthetic n()Lswz;
    .locals 1

    .line 1
    invoke-static {}, Ldan;->p()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
