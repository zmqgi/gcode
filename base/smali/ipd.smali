.class public final Lipd;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipd;->a:Ljdp;

    .line 5
    .line 6
    const-string p1, "DirectToDictation"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkss;)V
    .locals 3

    .line 1
    const v0, 0x7f080424

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->u(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140446

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140445

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkss;->w(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfuf;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140507

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfuf;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1404f4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lkss;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkss;->k()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkss;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
