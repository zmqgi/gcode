.class public final synthetic Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lkrz;


# direct methods
.method public synthetic constructor <init>(Lkrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrt;->a:Lkrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkrt;->a:Lkrz;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lkrz;->c:Lxzc;

    .line 4
    .line 5
    sget-object v1, Lxno;->a:Lxno;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lkrz;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltdv;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x3e

    .line 25
    .line 26
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 29
    .line 30
    const-string v4, "accountsUpdatedListener$lambda$0"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v1, "Failed to trigger account status update"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lkrz;->b:Lnij;

    .line 44
    .line 45
    sget-object v0, Lkrs;->h:Lkrs;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
