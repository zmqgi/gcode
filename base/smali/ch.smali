.class public final Lch;
.super Lbid;
.source "PG"


# instance fields
.field final synthetic a:Lr;


# direct methods
.method public constructor <init>(Lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->a:Lr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->a:Lr;

    .line 2
    .line 3
    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lct;

    .line 6
    .line 7
    iget-object v1, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lct;->L:Lbui;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lbui;->I(Lbic;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lct;->L:Lbui;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->a:Lr;

    .line 2
    .line 3
    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lct;

    .line 6
    .line 7
    iget-object v0, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
