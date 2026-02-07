.class public final Lnvb;
.super Lnvo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnvo;-><init>(Landroid/content/Context;Lnvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final O(Lnvn;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lnvb;->G(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
