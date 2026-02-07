.class public final Lied;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lief;


# direct methods
.method public constructor <init>(Lief;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lied;->a:Lief;

    .line 5
    .line 6
    const-string p1, "DeleteTheme"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 2

    .line 1
    const v0, 0x7f080616

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->c(I)Lkss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f14118b

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1404f3

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkss;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfuf;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140507

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lkss;->n(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
