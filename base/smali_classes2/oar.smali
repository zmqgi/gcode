.class public final Loar;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lvpw;


# direct methods
.method public constructor <init>(Lvpw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loar;->a:Lvpw;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 2

    .line 1
    const v0, 0x7f08062b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->c(I)Lkss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140c95

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnde;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140507

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnde;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1404f3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvpw;->a(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final eY(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loar;->a:Lvpw;

    .line 2
    .line 3
    iget-object p1, p1, Lvpw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
