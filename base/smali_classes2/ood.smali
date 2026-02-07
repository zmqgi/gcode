.class public final Lood;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_new_toast_design"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lood;->b:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Z)Lmde;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p0, v1, v1}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmde;->l(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmde;->k(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lmde;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmde;->p(Z)V

    .line 22
    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, 0xdac

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1, v2}, Lmde;->o(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmde;->v(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lood;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lmde;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lmde;
    .locals 4

    .line 1
    invoke-static {}, Lmdn;->f()Lmde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmde;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lmdk;->d:Lmdk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmde;->y(Lmdk;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lood;->b:Llxg;

    .line 14
    .line 15
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0e0792

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p0, 0x7f0e0793

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lmde;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmde;->q(Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f40

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lmde;->o(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lmde;->m(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lmde;->p(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmde;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmde;->l(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Looc;

    .line 63
    .line 64
    invoke-direct {p0, p1, p3, p4, p5}, Looc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lmde;->a:Lmdm;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-object p0, v0, Lmde;->c:Landroid/view/View;

    .line 71
    .line 72
    new-instance p0, Lfya;

    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lfya;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lmde;->d:Lmdj;

    .line 80
    .line 81
    const p0, 0x7f020067

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lmde;->n(I)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f020066

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lmde;->j(I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
