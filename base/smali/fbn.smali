.class final Lfbn;
.super Loaw;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lkih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbn;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfbn;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lfbn;->u:Lkih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lfbm;

    .line 2
    .line 3
    iget-object p2, p0, Lfbn;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lfbn;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lfbn;->u:Lkih;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
