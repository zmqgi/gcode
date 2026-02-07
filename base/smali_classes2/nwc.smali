.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field final synthetic a:Lkkh;

.field private b:Lauh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkkh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwc;->a:Lkkh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lnwd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnwd;->b:Z

    .line 4
    .line 5
    iget-object p1, p1, Lnwd;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lnwc;->a:Lkkh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lkkh;->l(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
