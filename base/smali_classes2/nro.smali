.class public final Lnro;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Llut;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lnrp;


# direct methods
.method public constructor <init>(Lnrp;Llut;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnro;->a:Llut;

    .line 2
    .line 3
    iput-object p3, p0, Lnro;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnro;->d:Lnrp;

    .line 9
    .line 10
    const-string p1, "one_handed_dialog"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 4

    .line 1
    const v0, 0x7f0e05d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnro;->a:Llut;

    .line 8
    .line 9
    new-instance v1, Lgcz;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140507

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lipm;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lipm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1404f3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lkss;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnro;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "one_handed_dialog_show_count"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbwv;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
