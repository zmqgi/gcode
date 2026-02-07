.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#EB7570"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfqm;->a:I

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfqm;->b:Ltdy;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqx;I)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->bk()Lmde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unsupported_rewrite_type_tooltip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141409

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfqk;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lfqk;-><init>(Landroid/content/Context;Lfqx;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmde;->a:Lmdm;

    .line 31
    .line 32
    new-instance p0, Larv;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1}, Larv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lmde;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lmde;->l(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmcw;->a(Lmdn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
