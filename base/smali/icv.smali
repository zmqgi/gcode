.class final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Licy;


# direct methods
.method public constructor <init>(Licy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licv;->a:Licy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Licv;->a:Licy;

    .line 2
    .line 3
    iget-object v0, p1, Licy;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f0b249d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Licy;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Licv;->a:Licy;

    .line 6
    .line 7
    const p2, 0x7f0b249d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p1, Licy;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Lmkp;->a()Lmka;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Licy;->u(Lmka;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
