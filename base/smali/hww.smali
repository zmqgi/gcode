.class public Lhww;
.super Lhws;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 2
    .line 3
    check-cast v0, Lhwv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lhwv;->D(I)V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lhwv;->g:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lhws;->aO()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
