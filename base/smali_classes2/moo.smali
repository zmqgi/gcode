.class public final Lmoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field public final a:Lmom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmom;

    .line 5
    .line 6
    invoke-direct {v0}, Lmom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoo;->a:Lmom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoo;->a:Lmom;

    .line 2
    .line 3
    iget-object v0, v0, Lmom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmnj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmnj;->c(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
