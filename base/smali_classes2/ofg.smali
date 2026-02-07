.class public final Lofg;
.super Lryn;
.source "PG"


# instance fields
.field private af:Lofh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lryn;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ay()Logg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Logg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Logg;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final ab()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lofg;->ay()Logg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Logg;->u(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lryn;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lryn;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lofg;->ay()Logg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnpz;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Logg;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "stylus_first_time_education"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lofh;

    .line 7
    .line 8
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lad;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v7, Lbyj;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v7, p0, v0, v2}, Lbyj;-><init>(Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lofh;-><init>(Llvr;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Lxqt;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lofg;->af:Lofh;

    .line 30
    .line 31
    return-void
.end method

.method public final fk(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lryn;->fk(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getBehavior(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpkf;->bm(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrym;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lryn;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lofg;->af:Lofh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lofh;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    const-string v1, "STYLUS_MOTION_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
