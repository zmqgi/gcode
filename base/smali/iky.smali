.class public final Liky;
.super Likz;
.source "PG"


# instance fields
.field final synthetic a:Lnvf;

.field final synthetic b:Llvr;


# direct methods
.method public constructor <init>(Llvr;Llvr;Lnvf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liky;->b:Llvr;

    .line 2
    .line 3
    iput-object p3, p0, Liky;->a:Lnvf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Likz;-><init>(Llvr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liky;->b:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lngy;->b:Lngy;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final j(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liky;->a:Lnvf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v3, 0x26b

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
