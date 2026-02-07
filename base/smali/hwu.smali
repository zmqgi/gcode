.class final Lhwu;
.super Lkb;
.source "PG"


# instance fields
.field public final s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lhwv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkb;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0115

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lhwu;->s:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method
