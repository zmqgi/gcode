.class public final Lhgg;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Lhgh;


# direct methods
.method public constructor <init>(Lhgh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgg;->a:Lhgh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 3

    .line 1
    const-string v0, "alertDialogBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkss;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkss;->l(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkss;->k()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkss;->m()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfuf;

    .line 23
    .line 24
    iget-object v1, p0, Lhgg;->a:Lhgh;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v1, v2}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lhgh;->a:Lxri;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgg;->a:Lhgh;

    .line 7
    .line 8
    iput-object p1, v0, Lhgh;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method

.method protected final eY(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lksy;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhgg;->a:Lhgh;

    .line 10
    .line 11
    sget-object v0, Lhgi;->c:Lhgi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhgh;->c(Lhgi;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lhgh;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    return-void
.end method
