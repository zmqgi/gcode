.class final Lgt;
.super Lig;
.source "PG"


# instance fields
.field final synthetic a:Lgx;

.field final synthetic b:Lha;


# direct methods
.method public constructor <init>(Lha;Landroid/view/View;Lgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt;->b:Lha;

    .line 2
    .line 3
    iput-object p3, p0, Lgt;->a:Lgx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lig;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Lgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgt;->b:Lha;

    .line 2
    .line 3
    iget-object v1, v0, Lha;->b:Lgz;

    .line 4
    .line 5
    invoke-interface {v1}, Lgz;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lha;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
