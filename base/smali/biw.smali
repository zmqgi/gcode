.class Lbiw;
.super Lbiv;
.source "PG"


# instance fields
.field private d:Lbec;

.field private e:Lbec;

.field private h:Lbec;


# direct methods
.method public constructor <init>(Lbjd;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbiv;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbiw;->d:Lbec;

    .line 6
    .line 7
    iput-object p1, p0, Lbiw;->e:Lbec;

    .line 8
    .line 9
    iput-object p1, p0, Lbiw;->h:Lbec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(IIII)Lbjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbjd;->n(Landroid/view/WindowInsets;)Lbjd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Lbec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->e:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiw;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lce$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbec;->f(Landroid/graphics/Insets;)Lbec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbiw;->e:Lbec;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbiw;->e:Lbec;

    .line 18
    .line 19
    return-object v0
.end method

.method public y()Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->d:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiw;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lce$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbec;->f(Landroid/graphics/Insets;)Lbec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbiw;->d:Lbec;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbiw;->d:Lbec;

    .line 18
    .line 19
    return-object v0
.end method

.method public z()Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->h:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiw;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbec;->f(Landroid/graphics/Insets;)Lbec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbiw;->h:Lbec;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbiw;->h:Lbec;

    .line 18
    .line 19
    return-object v0
.end method
