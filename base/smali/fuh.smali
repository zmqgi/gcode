.class public final Lfuh;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lfui;


# direct methods
.method public constructor <init>(Lfui;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuh;->a:Lfui;

    .line 5
    .line 6
    const-string p1, "HandwritingPromo"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lfuh;->a:Lfui;

    .line 2
    .line 3
    iget-object v0, v0, Llvf;->t:Lmlp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfui;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xe3

    .line 16
    .line 17
    const-string v1, "HandwritingPromoExtension.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 20
    .line 21
    const-string v3, "onPrepare"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "No input method entry."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v3}, Lkss;->t(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lkss;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkss;->m()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkss;->k()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    const v0, 0x7f14046d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkss;->x(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfuf;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f1404ea

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llyi;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2, v3}, Llyi;-><init>(Lfuh;Lozl;Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14046c

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
