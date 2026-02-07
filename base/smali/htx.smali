.class public final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtx;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhtx;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtx;->b:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lhty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhty;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->F()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtx;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
