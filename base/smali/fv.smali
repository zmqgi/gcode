.class public final Lfv;
.super Lfa;
.source "PG"


# instance fields
.field final synthetic d:Lfw;


# direct methods
.method public constructor <init>(Lfw;Landroid/content/Context;Ler;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfv;->d:Lfw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lfa;-><init>(Landroid/content/Context;Ler;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfa;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lfw;->l:Lcs;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfa;->e(Lfb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->d:Lfw;

    .line 2
    .line 3
    iget-object v1, v0, Lfw;->c:Ler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ler;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lfw;->i:Lfv;

    .line 12
    .line 13
    invoke-super {p0}, Lfa;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
