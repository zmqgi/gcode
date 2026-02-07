.class public final Lhdp;
.super Lbdx;
.source "PG"


# instance fields
.field final synthetic a:Lxva;


# direct methods
.method public constructor <init>(Lxva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdp;->a:Lxva;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lhdq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhdq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lhdp;->a:Lxva;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdp;->a:Lxva;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
