.class public final synthetic Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lnij;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leic;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Leic;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Leic;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Leic;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Leic;->e:Lnij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Leic;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Leic;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Leic;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Leie;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Leiz;->k:Leiz;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    iget-object v0, p0, Leic;->e:Lnij;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
