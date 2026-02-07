.class public final synthetic Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lids;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Liez;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lier;


# direct methods
.method public synthetic constructor <init>(Lids;ILandroid/view/View;Liez;Lier;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lido;->a:Lids;

    .line 5
    .line 6
    iput p2, p0, Lido;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lido;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lido;->d:Liez;

    .line 11
    .line 12
    iput-object p5, p0, Lido;->f:Lier;

    .line 13
    .line 14
    iput-object p6, p0, Lido;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lido;->a:Lids;

    .line 2
    .line 3
    iget-object v1, v0, Lids;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget v2, p0, Lido;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lido;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lido;->d:Liez;

    .line 21
    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Liez;->F(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lomw;->d:Lomw;

    .line 28
    .line 29
    iget v1, v1, Liez;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    iget-object v1, p0, Lido;->f:Lier;

    .line 42
    .line 43
    iget-object v1, v1, Lier;->d:Lnij;

    .line 44
    .line 45
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lids;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lkif;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lido;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
