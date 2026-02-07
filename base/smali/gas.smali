.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljn;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lgbk;


# direct methods
.method public constructor <init>(Lgba;Landroid/support/v7/widget/RecyclerView;ILgbk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgas;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Lgas;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lgas;->c:Lgbk;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgas;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->gZ(Landroid/view/View;)Lkb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmua;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lgas;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lkb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lgas;->c:Lgbk;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v3}, Lgbk;->D(ILmua;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
